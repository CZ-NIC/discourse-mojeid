# coding: utf-8
# name: discourse-mojeid
# about: mojeID login support for Discourse
# version: 0.0.1
# authors: Ondřej Surý, Vojtěch Myslivec

auth_provider :title => 'with mojeID',
              :authenticator => Auth::OpenIdAuthenticator.new('mojeid', 'https://mojeid.cz/endpoint/', 'mojeid_enabled', trusted: true),
              :message => 'Authenticating with mojeID (make sure pop up blockers are not enabled)',
              :frame_width => 530,   # the frame size used for the pop up window, overrides default
              :frame_height => 600

register_css <<CSS

.btn-social.mojeid {
  background: #f3b100;
}

.btn-social.mojeid:before {
  font-family: Arial;
  content: "iD";
}

CSS
