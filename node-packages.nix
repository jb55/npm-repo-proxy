# This file has been generated by node2nix 1.0.0. Do not edit!

{nodeEnv, fetchurl, fetchgit}:

let
  sources = {
    "npm-registry-client-0.4.12" = {
      name = "npm-registry-client";
      packageName = "npm-registry-client";
      version = "0.4.12";
      src = fetchurl {
        url = "https://registry.npmjs.org/npm-registry-client/-/npm-registry-client-0.4.12.tgz";
        sha1 = "34303422f6a3da93ca3a387a2650d707c8595b99";
      };
    };
    "github-url-from-git-1.4.0" = {
      name = "github-url-from-git";
      packageName = "github-url-from-git";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/github-url-from-git/-/github-url-from-git-1.4.0.tgz";
        sha1 = "285e6b520819001bde128674704379e4ff03e0de";
      };
    };
    "github-url-from-username-repo-1.0.2" = {
      name = "github-url-from-username-repo";
      packageName = "github-url-from-username-repo";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/github-url-from-username-repo/-/github-url-from-username-repo-1.0.2.tgz";
        sha1 = "7dd79330d2abe69c10c2cef79714c97215791dfa";
      };
    };
    "debug-0.8.1" = {
      name = "debug";
      packageName = "debug";
      version = "0.8.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-0.8.1.tgz";
        sha1 = "20ff4d26f5e422cb68a1bacbbb61039ad8c1c130";
      };
    };
    "minimist-0.0.8" = {
      name = "minimist";
      packageName = "minimist";
      version = "0.0.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
        sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
      };
    };
    "mkdirp-0.3.5" = {
      name = "mkdirp";
      packageName = "mkdirp";
      version = "0.3.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.3.5.tgz";
        sha1 = "de3e5f8961c88c787ee1368df849ac4413eca8d7";
      };
    };
    "request-2.74.0" = {
      name = "request";
      packageName = "request";
      version = "2.74.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/request/-/request-2.74.0.tgz";
        sha1 = "7693ca768bbb0ea5c8ce08c084a45efa05b892ab";
      };
    };
    "graceful-fs-2.0.3" = {
      name = "graceful-fs";
      packageName = "graceful-fs";
      version = "2.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-2.0.3.tgz";
        sha1 = "7cd2cdb228a4a3f36e95efa6cc142de7d1a136d0";
      };
    };
    "semver-2.3.2" = {
      name = "semver";
      packageName = "semver";
      version = "2.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/semver/-/semver-2.3.2.tgz";
        sha1 = "b9848f25d6cf36333073ec9ef8856d42f1233e52";
      };
    };
    "slide-1.1.6" = {
      name = "slide";
      packageName = "slide";
      version = "1.1.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/slide/-/slide-1.1.6.tgz";
        sha1 = "56eb027d65b4d2dce6cb2e2d32c4d4afc9e1d707";
      };
    };
    "chownr-0.0.2" = {
      name = "chownr";
      packageName = "chownr";
      version = "0.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/chownr/-/chownr-0.0.2.tgz";
        sha1 = "2f9aebf746f90808ce00607b72ba73b41604c485";
      };
    };
    "rimraf-2.5.4" = {
      name = "rimraf";
      packageName = "rimraf";
      version = "2.5.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/rimraf/-/rimraf-2.5.4.tgz";
        sha1 = "96800093cbf1a0c86bd95b4625467535c29dfa04";
      };
    };
    "retry-0.6.0" = {
      name = "retry";
      packageName = "retry";
      version = "0.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/retry/-/retry-0.6.0.tgz";
        sha1 = "1c010713279a6fd1e8def28af0c3ff1871caa537";
      };
    };
    "npmlog-4.0.0" = {
      name = "npmlog";
      packageName = "npmlog";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/npmlog/-/npmlog-4.0.0.tgz";
        sha1 = "e094503961c70c1774eb76692080e8d578a9f88f";
      };
    };
    "aws-sign2-0.6.0" = {
      name = "aws-sign2";
      packageName = "aws-sign2";
      version = "0.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.6.0.tgz";
        sha1 = "14342dd38dbcc94d0e5b87d763cd63612c0e794f";
      };
    };
    "aws4-1.4.1" = {
      name = "aws4";
      packageName = "aws4";
      version = "1.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/aws4/-/aws4-1.4.1.tgz";
        sha1 = "fde7d5292466d230e5ee0f4e038d9dfaab08fc61";
      };
    };
    "bl-1.1.2" = {
      name = "bl";
      packageName = "bl";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/bl/-/bl-1.1.2.tgz";
        sha1 = "fdca871a99713aa00d19e3bbba41c44787a65398";
      };
    };
    "caseless-0.11.0" = {
      name = "caseless";
      packageName = "caseless";
      version = "0.11.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/caseless/-/caseless-0.11.0.tgz";
        sha1 = "715b96ea9841593cc33067923f5ec60ebda4f7d7";
      };
    };
    "combined-stream-1.0.5" = {
      name = "combined-stream";
      packageName = "combined-stream";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.5.tgz";
        sha1 = "938370a57b4a51dea2c77c15d5c5fdf895164009";
      };
    };
    "extend-3.0.0" = {
      name = "extend";
      packageName = "extend";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/extend/-/extend-3.0.0.tgz";
        sha1 = "5a474353b9f3353ddd8176dfd37b91c83a46f1d4";
      };
    };
    "forever-agent-0.6.1" = {
      name = "forever-agent";
      packageName = "forever-agent";
      version = "0.6.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz";
        sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
      };
    };
    "form-data-1.0.1" = {
      name = "form-data";
      packageName = "form-data";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/form-data/-/form-data-1.0.1.tgz";
        sha1 = "ae315db9a4907fa065502304a66d7733475ee37c";
      };
    };
    "har-validator-2.0.6" = {
      name = "har-validator";
      packageName = "har-validator";
      version = "2.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/har-validator/-/har-validator-2.0.6.tgz";
        sha1 = "cdcbc08188265ad119b6a5a7c8ab70eecfb5d27d";
      };
    };
    "hawk-3.1.3" = {
      name = "hawk";
      packageName = "hawk";
      version = "3.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/hawk/-/hawk-3.1.3.tgz";
        sha1 = "078444bd7c1640b0fe540d2c9b73d59678e8e1c4";
      };
    };
    "http-signature-1.1.1" = {
      name = "http-signature";
      packageName = "http-signature";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/http-signature/-/http-signature-1.1.1.tgz";
        sha1 = "df72e267066cd0ac67fb76adf8e134a8fbcf91bf";
      };
    };
    "is-typedarray-1.0.0" = {
      name = "is-typedarray";
      packageName = "is-typedarray";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz";
        sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
      };
    };
    "isstream-0.1.2" = {
      name = "isstream";
      packageName = "isstream";
      version = "0.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz";
        sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
      };
    };
    "json-stringify-safe-5.0.1" = {
      name = "json-stringify-safe";
      packageName = "json-stringify-safe";
      version = "5.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
        sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
      };
    };
    "mime-types-2.1.11" = {
      name = "mime-types";
      packageName = "mime-types";
      version = "2.1.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.11.tgz";
        sha1 = "c259c471bda808a85d6cd193b430a5fae4473b3c";
      };
    };
    "node-uuid-1.4.7" = {
      name = "node-uuid";
      packageName = "node-uuid";
      version = "1.4.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/node-uuid/-/node-uuid-1.4.7.tgz";
        sha1 = "6da5a17668c4b3dd59623bda11cf7fa4c1f60a6f";
      };
    };
    "oauth-sign-0.8.2" = {
      name = "oauth-sign";
      packageName = "oauth-sign";
      version = "0.8.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.8.2.tgz";
        sha1 = "46a6ab7f0aead8deae9ec0565780b7d4efeb9d43";
      };
    };
    "qs-6.2.1" = {
      name = "qs";
      packageName = "qs";
      version = "6.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/qs/-/qs-6.2.1.tgz";
        sha1 = "ce03c5ff0935bc1d9d69a9f14cbd18e568d67625";
      };
    };
    "stringstream-0.0.5" = {
      name = "stringstream";
      packageName = "stringstream";
      version = "0.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/stringstream/-/stringstream-0.0.5.tgz";
        sha1 = "4e484cd4de5a0bbbee18e46307710a8a81621878";
      };
    };
    "tough-cookie-2.3.1" = {
      name = "tough-cookie";
      packageName = "tough-cookie";
      version = "2.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.3.1.tgz";
        sha1 = "99c77dfbb7d804249e8a299d4cb0fd81fef083fd";
      };
    };
    "tunnel-agent-0.4.3" = {
      name = "tunnel-agent";
      packageName = "tunnel-agent";
      version = "0.4.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.4.3.tgz";
        sha1 = "6373db76909fe570e08d73583365ed828a74eeeb";
      };
    };
    "readable-stream-2.0.6" = {
      name = "readable-stream";
      packageName = "readable-stream";
      version = "2.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/readable-stream/-/readable-stream-2.0.6.tgz";
        sha1 = "8f90341e68a53ccc928788dacfcd11b36eb9b78e";
      };
    };
    "core-util-is-1.0.2" = {
      name = "core-util-is";
      packageName = "core-util-is";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz";
        sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
      };
    };
    "inherits-2.0.1" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
        sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
      };
    };
    "isarray-1.0.0" = {
      name = "isarray";
      packageName = "isarray";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz";
        sha1 = "bb935d48582cba168c06834957a54a3e07124f11";
      };
    };
    "process-nextick-args-1.0.7" = {
      name = "process-nextick-args";
      packageName = "process-nextick-args";
      version = "1.0.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.7.tgz";
        sha1 = "150e20b756590ad3f91093f25a4f2ad8bff30ba3";
      };
    };
    "string_decoder-0.10.31" = {
      name = "string_decoder";
      packageName = "string_decoder";
      version = "0.10.31";
      src = fetchurl {
        url = "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
        sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
      };
    };
    "util-deprecate-1.0.2" = {
      name = "util-deprecate";
      packageName = "util-deprecate";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
      };
    };
    "delayed-stream-1.0.0" = {
      name = "delayed-stream";
      packageName = "delayed-stream";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
      };
    };
    "async-2.0.1" = {
      name = "async";
      packageName = "async";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/async/-/async-2.0.1.tgz";
        sha1 = "b709cc0280a9c36f09f4536be823c838a9049e25";
      };
    };
    "lodash-4.15.0" = {
      name = "lodash";
      packageName = "lodash";
      version = "4.15.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash/-/lodash-4.15.0.tgz";
        sha1 = "3162391d8f0140aa22cf8f6b3c34d6b7f63d3aa9";
      };
    };
    "chalk-1.1.3" = {
      name = "chalk";
      packageName = "chalk";
      version = "1.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/chalk/-/chalk-1.1.3.tgz";
        sha1 = "a8115c55e4a702fe4d150abd3872822a7e09fc98";
      };
    };
    "commander-2.9.0" = {
      name = "commander";
      packageName = "commander";
      version = "2.9.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/commander/-/commander-2.9.0.tgz";
        sha1 = "9c99094176e12240cb22d6c5146098400fe0f7d4";
      };
    };
    "is-my-json-valid-2.13.1" = {
      name = "is-my-json-valid";
      packageName = "is-my-json-valid";
      version = "2.13.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-my-json-valid/-/is-my-json-valid-2.13.1.tgz";
        sha1 = "d55778a82feb6b0963ff4be111d5d1684e890707";
      };
    };
    "pinkie-promise-2.0.1" = {
      name = "pinkie-promise";
      packageName = "pinkie-promise";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/pinkie-promise/-/pinkie-promise-2.0.1.tgz";
        sha1 = "2135d6dfa7a358c069ac9b178776288228450ffa";
      };
    };
    "ansi-styles-2.2.1" = {
      name = "ansi-styles";
      packageName = "ansi-styles";
      version = "2.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-2.2.1.tgz";
        sha1 = "b432dd3358b634cf75e1e4664368240533c1ddbe";
      };
    };
    "escape-string-regexp-1.0.5" = {
      name = "escape-string-regexp";
      packageName = "escape-string-regexp";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
      };
    };
    "has-ansi-2.0.0" = {
      name = "has-ansi";
      packageName = "has-ansi";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-ansi/-/has-ansi-2.0.0.tgz";
        sha1 = "34f5049ce1ecdf2b0649af3ef24e45ed35416d91";
      };
    };
    "strip-ansi-3.0.1" = {
      name = "strip-ansi";
      packageName = "strip-ansi";
      version = "3.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz";
        sha1 = "6a385fb8853d952d5ff05d0e8aaf94278dc63dcf";
      };
    };
    "supports-color-2.0.0" = {
      name = "supports-color";
      packageName = "supports-color";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz";
        sha1 = "535d045ce6b6363fa40117084629995e9df324c7";
      };
    };
    "ansi-regex-2.0.0" = {
      name = "ansi-regex";
      packageName = "ansi-regex";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.0.0.tgz";
        sha1 = "c5061b6e0ef8a81775e50f5d66151bf6bf371107";
      };
    };
    "graceful-readlink-1.0.1" = {
      name = "graceful-readlink";
      packageName = "graceful-readlink";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/graceful-readlink/-/graceful-readlink-1.0.1.tgz";
        sha1 = "4cafad76bc62f02fa039b2f94e9a3dd3a391a725";
      };
    };
    "generate-function-2.0.0" = {
      name = "generate-function";
      packageName = "generate-function";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/generate-function/-/generate-function-2.0.0.tgz";
        sha1 = "6858fe7c0969b7d4e9093337647ac79f60dfbe74";
      };
    };
    "generate-object-property-1.2.0" = {
      name = "generate-object-property";
      packageName = "generate-object-property";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/generate-object-property/-/generate-object-property-1.2.0.tgz";
        sha1 = "9c0e1c40308ce804f4783618b937fa88f99d50d0";
      };
    };
    "jsonpointer-2.0.0" = {
      name = "jsonpointer";
      packageName = "jsonpointer";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsonpointer/-/jsonpointer-2.0.0.tgz";
        sha1 = "3af1dd20fe85463910d469a385e33017d2a030d9";
      };
    };
    "xtend-4.0.1" = {
      name = "xtend";
      packageName = "xtend";
      version = "4.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/xtend/-/xtend-4.0.1.tgz";
        sha1 = "a5c6d532be656e23db820efb943a1f04998d63af";
      };
    };
    "is-property-1.0.2" = {
      name = "is-property";
      packageName = "is-property";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-property/-/is-property-1.0.2.tgz";
        sha1 = "57fe1c4e48474edd65b09911f26b1cd4095dda84";
      };
    };
    "pinkie-2.0.4" = {
      name = "pinkie";
      packageName = "pinkie";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/pinkie/-/pinkie-2.0.4.tgz";
        sha1 = "72556b80cfa0d48a974e80e77248e80ed4f7f870";
      };
    };
    "hoek-2.16.3" = {
      name = "hoek";
      packageName = "hoek";
      version = "2.16.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/hoek/-/hoek-2.16.3.tgz";
        sha1 = "20bb7403d3cea398e91dc4710a8ff1b8274a25ed";
      };
    };
    "boom-2.10.1" = {
      name = "boom";
      packageName = "boom";
      version = "2.10.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/boom/-/boom-2.10.1.tgz";
        sha1 = "39c8918ceff5799f83f9492a848f625add0c766f";
      };
    };
    "cryptiles-2.0.5" = {
      name = "cryptiles";
      packageName = "cryptiles";
      version = "2.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/cryptiles/-/cryptiles-2.0.5.tgz";
        sha1 = "3bdfecdc608147c1c67202fa291e7dca59eaa3b8";
      };
    };
    "sntp-1.0.9" = {
      name = "sntp";
      packageName = "sntp";
      version = "1.0.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/sntp/-/sntp-1.0.9.tgz";
        sha1 = "6541184cc90aeea6c6e7b35e2659082443c66198";
      };
    };
    "assert-plus-0.2.0" = {
      name = "assert-plus";
      packageName = "assert-plus";
      version = "0.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/assert-plus/-/assert-plus-0.2.0.tgz";
        sha1 = "d74e1b87e7affc0db8aadb7021f3fe48101ab234";
      };
    };
    "jsprim-1.3.0" = {
      name = "jsprim";
      packageName = "jsprim";
      version = "1.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsprim/-/jsprim-1.3.0.tgz";
        sha1 = "ce2e1bef835204b4f3099928c602f8b6ae615650";
      };
    };
    "sshpk-1.9.2" = {
      name = "sshpk";
      packageName = "sshpk";
      version = "1.9.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/sshpk/-/sshpk-1.9.2.tgz";
        sha1 = "3b41351bbad5c34ddf4bd8119937efee31a46765";
      };
    };
    "extsprintf-1.0.2" = {
      name = "extsprintf";
      packageName = "extsprintf";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/extsprintf/-/extsprintf-1.0.2.tgz";
        sha1 = "e1080e0658e300b06294990cc70e1502235fd550";
      };
    };
    "json-schema-0.2.2" = {
      name = "json-schema";
      packageName = "json-schema";
      version = "0.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-schema/-/json-schema-0.2.2.tgz";
        sha1 = "50354f19f603917c695f70b85afa77c3b0f23506";
      };
    };
    "verror-1.3.6" = {
      name = "verror";
      packageName = "verror";
      version = "1.3.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/verror/-/verror-1.3.6.tgz";
        sha1 = "cff5df12946d297d2baaefaa2689e25be01c005c";
      };
    };
    "asn1-0.2.3" = {
      name = "asn1";
      packageName = "asn1";
      version = "0.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/asn1/-/asn1-0.2.3.tgz";
        sha1 = "dac8787713c9966849fc8180777ebe9c1ddf3b86";
      };
    };
    "assert-plus-1.0.0" = {
      name = "assert-plus";
      packageName = "assert-plus";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz";
        sha1 = "f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525";
      };
    };
    "dashdash-1.14.0" = {
      name = "dashdash";
      packageName = "dashdash";
      version = "1.14.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/dashdash/-/dashdash-1.14.0.tgz";
        sha1 = "29e486c5418bf0f356034a993d51686a33e84141";
      };
    };
    "getpass-0.1.6" = {
      name = "getpass";
      packageName = "getpass";
      version = "0.1.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/getpass/-/getpass-0.1.6.tgz";
        sha1 = "283ffd9fc1256840875311c1b60e8c40187110e6";
      };
    };
    "jsbn-0.1.0" = {
      name = "jsbn";
      packageName = "jsbn";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsbn/-/jsbn-0.1.0.tgz";
        sha1 = "650987da0dd74f4ebf5a11377a2aa2d273e97dfd";
      };
    };
    "tweetnacl-0.13.3" = {
      name = "tweetnacl";
      packageName = "tweetnacl";
      version = "0.13.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/tweetnacl/-/tweetnacl-0.13.3.tgz";
        sha1 = "d628b56f3bcc3d5ae74ba9d4c1a704def5ab4b56";
      };
    };
    "jodid25519-1.0.2" = {
      name = "jodid25519";
      packageName = "jodid25519";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/jodid25519/-/jodid25519-1.0.2.tgz";
        sha1 = "06d4912255093419477d425633606e0e90782967";
      };
    };
    "ecc-jsbn-0.1.1" = {
      name = "ecc-jsbn";
      packageName = "ecc-jsbn";
      version = "0.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.1.tgz";
        sha1 = "0fc73a9ed5f0d53c38193398523ef7e543777505";
      };
    };
    "mime-db-1.23.0" = {
      name = "mime-db";
      packageName = "mime-db";
      version = "1.23.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-db/-/mime-db-1.23.0.tgz";
        sha1 = "a31b4070adaea27d732ea333740a64d0ec9a6659";
      };
    };
    "glob-7.0.6" = {
      name = "glob";
      packageName = "glob";
      version = "7.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob/-/glob-7.0.6.tgz";
        sha1 = "211bafaf49e525b8cd93260d14ab136152b3f57a";
      };
    };
    "fs.realpath-1.0.0" = {
      name = "fs.realpath";
      packageName = "fs.realpath";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
      };
    };
    "inflight-1.0.5" = {
      name = "inflight";
      packageName = "inflight";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/inflight/-/inflight-1.0.5.tgz";
        sha1 = "db3204cd5a9de2e6cd890b85c6e2f66bcf4f620a";
      };
    };
    "minimatch-3.0.3" = {
      name = "minimatch";
      packageName = "minimatch";
      version = "3.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimatch/-/minimatch-3.0.3.tgz";
        sha1 = "2a4e4090b96b2db06a9d7df01055a62a77c9b774";
      };
    };
    "once-1.3.3" = {
      name = "once";
      packageName = "once";
      version = "1.3.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.3.3.tgz";
        sha1 = "b2e261557ce4c314ec8304f3fa82663e4297ca20";
      };
    };
    "path-is-absolute-1.0.0" = {
      name = "path-is-absolute";
      packageName = "path-is-absolute";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.0.tgz";
        sha1 = "263dada66ab3f2fb10bf7f9d24dd8f3e570ef912";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    };
    "brace-expansion-1.1.6" = {
      name = "brace-expansion";
      packageName = "brace-expansion";
      version = "1.1.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.6.tgz";
        sha1 = "7197d7eaa9b87e648390ea61fc66c84427420df9";
      };
    };
    "balanced-match-0.4.2" = {
      name = "balanced-match";
      packageName = "balanced-match";
      version = "0.4.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/balanced-match/-/balanced-match-0.4.2.tgz";
        sha1 = "cb3f3e3c732dc0f01ee70b403f302e61d7709838";
      };
    };
    "concat-map-0.0.1" = {
      name = "concat-map";
      packageName = "concat-map";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    };
    "are-we-there-yet-1.1.2" = {
      name = "are-we-there-yet";
      packageName = "are-we-there-yet";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/are-we-there-yet/-/are-we-there-yet-1.1.2.tgz";
        sha1 = "80e470e95a084794fe1899262c5667c6e88de1b3";
      };
    };
    "console-control-strings-1.1.0" = {
      name = "console-control-strings";
      packageName = "console-control-strings";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/console-control-strings/-/console-control-strings-1.1.0.tgz";
        sha1 = "3d7cf4464db6446ea644bf4b39507f9851008e8e";
      };
    };
    "gauge-2.6.0" = {
      name = "gauge";
      packageName = "gauge";
      version = "2.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/gauge/-/gauge-2.6.0.tgz";
        sha1 = "d35301ad18e96902b4751dcbbe40f4218b942a46";
      };
    };
    "set-blocking-2.0.0" = {
      name = "set-blocking";
      packageName = "set-blocking";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/set-blocking/-/set-blocking-2.0.0.tgz";
        sha1 = "045f9782d011ae9a6803ddd382b24392b3d890f7";
      };
    };
    "delegates-1.0.0" = {
      name = "delegates";
      packageName = "delegates";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/delegates/-/delegates-1.0.0.tgz";
        sha1 = "84c6e159b81904fdca59a0ef44cd870d31250f9a";
      };
    };
    "aproba-1.0.4" = {
      name = "aproba";
      packageName = "aproba";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/aproba/-/aproba-1.0.4.tgz";
        sha1 = "2713680775e7614c8ba186c065d4e2e52d1072c0";
      };
    };
    "has-color-0.1.7" = {
      name = "has-color";
      packageName = "has-color";
      version = "0.1.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-color/-/has-color-0.1.7.tgz";
        sha1 = "67144a5260c34fc3cca677d041daf52fe7b78b2f";
      };
    };
    "has-unicode-2.0.1" = {
      name = "has-unicode";
      packageName = "has-unicode";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-unicode/-/has-unicode-2.0.1.tgz";
        sha1 = "e0e6fe6a28cf51138855e086d1691e771de2a8b9";
      };
    };
    "object-assign-4.1.0" = {
      name = "object-assign";
      packageName = "object-assign";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/object-assign/-/object-assign-4.1.0.tgz";
        sha1 = "7a3b3d0e98063d43f4c03f2e8ae6cd51a86883a0";
      };
    };
    "signal-exit-3.0.0" = {
      name = "signal-exit";
      packageName = "signal-exit";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.0.tgz";
        sha1 = "3c0543b65d7b4fbc60b6cd94593d9bf436739be8";
      };
    };
    "string-width-1.0.2" = {
      name = "string-width";
      packageName = "string-width";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/string-width/-/string-width-1.0.2.tgz";
        sha1 = "118bdf5b8cdc51a2a7e70d211e07e2b0b9b107d3";
      };
    };
    "wide-align-1.1.0" = {
      name = "wide-align";
      packageName = "wide-align";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/wide-align/-/wide-align-1.1.0.tgz";
        sha1 = "40edde802a71fea1f070da3e62dcda2e7add96ad";
      };
    };
    "code-point-at-1.0.0" = {
      name = "code-point-at";
      packageName = "code-point-at";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/code-point-at/-/code-point-at-1.0.0.tgz";
        sha1 = "f69b192d3f7d91e382e4b71bddb77878619ab0c6";
      };
    };
    "is-fullwidth-code-point-1.0.0" = {
      name = "is-fullwidth-code-point";
      packageName = "is-fullwidth-code-point";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz";
        sha1 = "ef9e31386f031a7f0d643af82fde50c457ef00cb";
      };
    };
    "number-is-nan-1.0.0" = {
      name = "number-is-nan";
      packageName = "number-is-nan";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/number-is-nan/-/number-is-nan-1.0.0.tgz";
        sha1 = "c020f529c5282adfdd233d91d4b181c3d686dc4b";
      };
    };
  };
  args = {
    name = "npm-repo-proxy";
    packageName = "npm-repo-proxy";
    version = "0.2.0";
    src = ./.;
    dependencies = [
      sources."npm-registry-client-0.4.12"
      sources."github-url-from-git-1.4.0"
      sources."github-url-from-username-repo-1.0.2"
      sources."debug-0.8.1"
      sources."minimist-0.0.8"
      sources."mkdirp-0.3.5"
      sources."request-2.74.0"
      sources."graceful-fs-2.0.3"
      sources."semver-2.3.2"
      sources."slide-1.1.6"
      sources."chownr-0.0.2"
      sources."rimraf-2.5.4"
      sources."retry-0.6.0"
      sources."npmlog-4.0.0"
      sources."aws-sign2-0.6.0"
      sources."aws4-1.4.1"
      sources."bl-1.1.2"
      sources."caseless-0.11.0"
      sources."combined-stream-1.0.5"
      sources."extend-3.0.0"
      sources."forever-agent-0.6.1"
      sources."form-data-1.0.1"
      sources."har-validator-2.0.6"
      sources."hawk-3.1.3"
      sources."http-signature-1.1.1"
      sources."is-typedarray-1.0.0"
      sources."isstream-0.1.2"
      sources."json-stringify-safe-5.0.1"
      sources."mime-types-2.1.11"
      sources."node-uuid-1.4.7"
      sources."oauth-sign-0.8.2"
      sources."qs-6.2.1"
      sources."stringstream-0.0.5"
      sources."tough-cookie-2.3.1"
      sources."tunnel-agent-0.4.3"
      sources."readable-stream-2.0.6"
      sources."core-util-is-1.0.2"
      sources."inherits-2.0.1"
      sources."isarray-1.0.0"
      sources."process-nextick-args-1.0.7"
      sources."string_decoder-0.10.31"
      sources."util-deprecate-1.0.2"
      sources."delayed-stream-1.0.0"
      sources."async-2.0.1"
      sources."lodash-4.15.0"
      sources."chalk-1.1.3"
      sources."commander-2.9.0"
      sources."is-my-json-valid-2.13.1"
      sources."pinkie-promise-2.0.1"
      sources."ansi-styles-2.2.1"
      sources."escape-string-regexp-1.0.5"
      sources."has-ansi-2.0.0"
      sources."strip-ansi-3.0.1"
      sources."supports-color-2.0.0"
      sources."ansi-regex-2.0.0"
      sources."graceful-readlink-1.0.1"
      sources."generate-function-2.0.0"
      sources."generate-object-property-1.2.0"
      sources."jsonpointer-2.0.0"
      sources."xtend-4.0.1"
      sources."is-property-1.0.2"
      sources."pinkie-2.0.4"
      sources."hoek-2.16.3"
      sources."boom-2.10.1"
      sources."cryptiles-2.0.5"
      sources."sntp-1.0.9"
      sources."assert-plus-0.2.0"
      sources."jsprim-1.3.0"
      (sources."sshpk-1.9.2" // {
        dependencies = [
          sources."assert-plus-1.0.0"
        ];
      })
      sources."extsprintf-1.0.2"
      sources."json-schema-0.2.2"
      sources."verror-1.3.6"
      sources."asn1-0.2.3"
      (sources."dashdash-1.14.0" // {
        dependencies = [
          sources."assert-plus-1.0.0"
        ];
      })
      (sources."getpass-0.1.6" // {
        dependencies = [
          sources."assert-plus-1.0.0"
        ];
      })
      sources."jsbn-0.1.0"
      sources."tweetnacl-0.13.3"
      sources."jodid25519-1.0.2"
      sources."ecc-jsbn-0.1.1"
      sources."mime-db-1.23.0"
      sources."glob-7.0.6"
      sources."fs.realpath-1.0.0"
      sources."inflight-1.0.5"
      sources."minimatch-3.0.3"
      sources."once-1.3.3"
      sources."path-is-absolute-1.0.0"
      sources."wrappy-1.0.2"
      sources."brace-expansion-1.1.6"
      sources."balanced-match-0.4.2"
      sources."concat-map-0.0.1"
      sources."are-we-there-yet-1.1.2"
      sources."console-control-strings-1.1.0"
      sources."gauge-2.6.0"
      sources."set-blocking-2.0.0"
      sources."delegates-1.0.0"
      sources."aproba-1.0.4"
      sources."has-color-0.1.7"
      sources."has-unicode-2.0.1"
      sources."object-assign-4.1.0"
      sources."signal-exit-3.0.0"
      sources."string-width-1.0.2"
      sources."wide-align-1.1.0"
      sources."code-point-at-1.0.0"
      sources."is-fullwidth-code-point-1.0.0"
      sources."number-is-nan-1.0.0"
    ];
    meta = {
      description = "npm-repo proxy";
    };
    production = true;
  };
in
{
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
}