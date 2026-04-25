.class public interface abstract Lio/didomi/sdk/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u0005\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u0005\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008\u0005\u0010!J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008\u0005\u0010$J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008\u0005\u0010\'J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008\u0005\u0010*J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H&\u00a2\u0006\u0004\u0008\u0005\u0010-J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.H&\u00a2\u0006\u0004\u0008\u0005\u00100J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u00102\u001a\u000201H&\u00a2\u0006\u0004\u0008\u0005\u00103J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u00105\u001a\u000204H&\u00a2\u0006\u0004\u0008\u0005\u00106J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u00108\u001a\u000207H&\u00a2\u0006\u0004\u0008\u0005\u00109J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:H&\u00a2\u0006\u0004\u0008\u0005\u0010<J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=H&\u00a2\u0006\u0004\u0008\u0005\u0010?J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@H&\u00a2\u0006\u0004\u0008\u0005\u0010BJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010D\u001a\u00020CH&\u00a2\u0006\u0004\u0008\u0005\u0010EJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010G\u001a\u00020FH&\u00a2\u0006\u0004\u0008\u0005\u0010HJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010J\u001a\u00020IH&\u00a2\u0006\u0004\u0008\u0005\u0010KJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010M\u001a\u00020LH&\u00a2\u0006\u0004\u0008\u0005\u0010NJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010P\u001a\u00020OH&\u00a2\u0006\u0004\u0008\u0005\u0010QJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010S\u001a\u00020RH&\u00a2\u0006\u0004\u0008\u0005\u0010TJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010V\u001a\u00020UH&\u00a2\u0006\u0004\u0008\u0005\u0010WJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020XH&\u00a2\u0006\u0004\u0008\u0005\u0010ZJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020[H&\u00a2\u0006\u0004\u0008\u0005\u0010]J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010_\u001a\u00020^H&\u00a2\u0006\u0004\u0008\u0005\u0010`J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010b\u001a\u00020aH&\u00a2\u0006\u0004\u0008\u0005\u0010cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010e\u001a\u00020dH&\u00a2\u0006\u0004\u0008\u0005\u0010fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010h\u001a\u00020gH&\u00a2\u0006\u0004\u0008\u0005\u0010iJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010k\u001a\u00020jH&\u00a2\u0006\u0004\u0008\u0005\u0010lJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010n\u001a\u00020mH&\u00a2\u0006\u0004\u0008\u0005\u0010oJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010q\u001a\u00020pH&\u00a2\u0006\u0004\u0008\u0005\u0010rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010t\u001a\u00020sH&\u00a2\u0006\u0004\u0008\u0005\u0010uJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010w\u001a\u00020vH&\u00a2\u0006\u0004\u0008\u0005\u0010xJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010z\u001a\u00020yH&\u00a2\u0006\u0004\u0008\u0005\u0010{J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010}\u001a\u00020|H&\u00a2\u0006\u0004\u0008\u0005\u0010~J\u0019\u0010\u0005\u001a\u00020\u00042\u0007\u0010\u0080\u0001\u001a\u00020\u007fH&\u00a2\u0006\u0005\u0008\u0005\u0010\u0081\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001H&\u00a2\u0006\u0005\u0008\u0005\u0010\u0084\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001H&\u00a2\u0006\u0005\u0008\u0005\u0010\u0087\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001H&\u00a2\u0006\u0005\u0008\u0005\u0010\u008a\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lio/didomi/sdk/s2;",
        "",
        "Lio/didomi/sdk/Didomi;",
        "didomi",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/Didomi;)V",
        "Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;",
        "tvPreferencesDialogActivity",
        "(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V",
        "Lio/didomi/sdk/v0;",
        "consentNoticeBottomFragment",
        "(Lio/didomi/sdk/v0;)V",
        "Lio/didomi/sdk/y0;",
        "consentNoticePopupFragment",
        "(Lio/didomi/sdk/y0;)V",
        "Lio/didomi/sdk/om;",
        "webviewUIFragment",
        "(Lio/didomi/sdk/om;)V",
        "Lio/didomi/sdk/notice/ctv/a;",
        "tvConsentNoticeFragment",
        "(Lio/didomi/sdk/notice/ctv/a;)V",
        "Lio/didomi/sdk/gf;",
        "tvNoticePrivacyFragment",
        "(Lio/didomi/sdk/gf;)V",
        "Lio/didomi/sdk/f;",
        "additionalDataProcessingDetailFragment",
        "(Lio/didomi/sdk/f;)V",
        "Lio/didomi/sdk/ud;",
        "sdkStorageDisclosureFragment",
        "(Lio/didomi/sdk/ud;)V",
        "Lio/didomi/sdk/ib;",
        "purposeCategoryFragment",
        "(Lio/didomi/sdk/ib;)V",
        "Lio/didomi/sdk/mb;",
        "purposeDetailFragment",
        "(Lio/didomi/sdk/mb;)V",
        "Lio/didomi/sdk/hc;",
        "purposeVendorsFragment",
        "(Lio/didomi/sdk/hc;)V",
        "Lio/didomi/sdk/oc;",
        "purposesFragment",
        "(Lio/didomi/sdk/oc;)V",
        "Lio/didomi/sdk/xe;",
        "tvAdditionalDataProcessingDetailFragment",
        "(Lio/didomi/sdk/xe;)V",
        "Lio/didomi/sdk/pf;",
        "tvPurposeAdditionalInfoFragment",
        "(Lio/didomi/sdk/pf;)V",
        "Lio/didomi/sdk/ug;",
        "tvPurposeVendorsFragment",
        "(Lio/didomi/sdk/ug;)V",
        "Lio/didomi/sdk/zf;",
        "tvPurposeDetailFragment",
        "(Lio/didomi/sdk/zf;)V",
        "Lio/didomi/sdk/sf;",
        "tvPurposeCategoryFragment",
        "(Lio/didomi/sdk/sf;)V",
        "Lio/didomi/sdk/kh;",
        "tvPurposesFragment",
        "(Lio/didomi/sdk/kh;)V",
        "Lio/didomi/sdk/ph;",
        "tvSdkStorageDisclosureFragment",
        "(Lio/didomi/sdk/ph;)V",
        "Lio/didomi/sdk/f2;",
        "deviceStorageDisclosureFragment",
        "(Lio/didomi/sdk/f2;)V",
        "Lio/didomi/sdk/ae;",
        "selectedDisclosureContentFragment",
        "(Lio/didomi/sdk/ae;)V",
        "Lio/didomi/sdk/cl;",
        "userInfoFragment",
        "(Lio/didomi/sdk/cl;)V",
        "Lio/didomi/sdk/rl;",
        "vendorDetailFragment",
        "(Lio/didomi/sdk/rl;)V",
        "Lio/didomi/sdk/bm;",
        "vendorFragment",
        "(Lio/didomi/sdk/bm;)V",
        "Lio/didomi/sdk/wh;",
        "tvUserInformationFragment",
        "(Lio/didomi/sdk/wh;)V",
        "Lio/didomi/sdk/fi;",
        "tvVendorAdditionalDataFragment",
        "(Lio/didomi/sdk/fi;)V",
        "Lio/didomi/sdk/ji;",
        "tvVendorAdditionalInfoFragment",
        "(Lio/didomi/sdk/ji;)V",
        "Lio/didomi/sdk/qi;",
        "tvVendorConsentDataFragment",
        "(Lio/didomi/sdk/qi;)V",
        "Lio/didomi/sdk/fj;",
        "tvVendorDetailFragment",
        "(Lio/didomi/sdk/fj;)V",
        "Lio/didomi/sdk/ri;",
        "tvVendorDataCategoryFragment",
        "(Lio/didomi/sdk/ri;)V",
        "Lio/didomi/sdk/nj;",
        "tvVendorDisclosuresDetailFragment",
        "(Lio/didomi/sdk/nj;)V",
        "Lio/didomi/sdk/pj;",
        "tvVendorEssentialDataFragment",
        "(Lio/didomi/sdk/pj;)V",
        "Lio/didomi/sdk/sj;",
        "tvVendorIabFragment",
        "(Lio/didomi/sdk/sj;)V",
        "Lio/didomi/sdk/wj;",
        "tvVendorLegIntClaimFragment",
        "(Lio/didomi/sdk/wj;)V",
        "Lio/didomi/sdk/yj;",
        "tvVendorLegIntDataFragment",
        "(Lio/didomi/sdk/yj;)V",
        "Lio/didomi/sdk/bk;",
        "tvVendorPrivacyFragment",
        "(Lio/didomi/sdk/bk;)V",
        "Lio/didomi/sdk/gk;",
        "tvVendorsFragment",
        "(Lio/didomi/sdk/gk;)V",
        "Lio/didomi/sdk/b2;",
        "dataProcessingView",
        "(Lio/didomi/sdk/b2;)V",
        "Lio/didomi/sdk/view/mobile/DidomiToggle;",
        "didomiToggle",
        "(Lio/didomi/sdk/view/mobile/DidomiToggle;)V",
        "Lio/didomi/sdk/view/mobile/HeaderView;",
        "headerView",
        "(Lio/didomi/sdk/view/mobile/HeaderView;)V",
        "Lio/didomi/sdk/purpose/mobile/PurposesFooterView;",
        "purposesFooterView",
        "(Lio/didomi/sdk/purpose/mobile/PurposesFooterView;)V",
        "Lio/didomi/sdk/wd;",
        "sdkStorageDisclosureView",
        "(Lio/didomi/sdk/wd;)V",
        "Lio/didomi/sdk/fe;",
        "storageDisclosurePurposeView",
        "(Lio/didomi/sdk/fe;)V",
        "Lio/didomi/sdk/qm;",
        "webViewUIHelper",
        "(Lio/didomi/sdk/qm;)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lio/didomi/sdk/Didomi;)V
.end method

.method public abstract a(Lio/didomi/sdk/ae;)V
.end method

.method public abstract a(Lio/didomi/sdk/b2;)V
.end method

.method public abstract a(Lio/didomi/sdk/bk;)V
.end method

.method public abstract a(Lio/didomi/sdk/bm;)V
.end method

.method public abstract a(Lio/didomi/sdk/cl;)V
.end method

.method public abstract a(Lio/didomi/sdk/f2;)V
.end method

.method public abstract a(Lio/didomi/sdk/f;)V
.end method

.method public abstract a(Lio/didomi/sdk/fe;)V
.end method

.method public abstract a(Lio/didomi/sdk/fi;)V
.end method

.method public abstract a(Lio/didomi/sdk/fj;)V
.end method

.method public abstract a(Lio/didomi/sdk/gf;)V
.end method

.method public abstract a(Lio/didomi/sdk/gk;)V
.end method

.method public abstract a(Lio/didomi/sdk/hc;)V
.end method

.method public abstract a(Lio/didomi/sdk/ib;)V
.end method

.method public abstract a(Lio/didomi/sdk/ji;)V
.end method

.method public abstract a(Lio/didomi/sdk/kh;)V
.end method

.method public abstract a(Lio/didomi/sdk/mb;)V
.end method

.method public abstract a(Lio/didomi/sdk/nj;)V
.end method

.method public abstract a(Lio/didomi/sdk/notice/ctv/a;)V
.end method

.method public abstract a(Lio/didomi/sdk/oc;)V
.end method

.method public abstract a(Lio/didomi/sdk/om;)V
.end method

.method public abstract a(Lio/didomi/sdk/pf;)V
.end method

.method public abstract a(Lio/didomi/sdk/ph;)V
.end method

.method public abstract a(Lio/didomi/sdk/pj;)V
.end method

.method public abstract a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V
.end method

.method public abstract a(Lio/didomi/sdk/purpose/mobile/PurposesFooterView;)V
.end method

.method public abstract a(Lio/didomi/sdk/qi;)V
.end method

.method public abstract a(Lio/didomi/sdk/qm;)V
.end method

.method public abstract a(Lio/didomi/sdk/ri;)V
.end method

.method public abstract a(Lio/didomi/sdk/rl;)V
.end method

.method public abstract a(Lio/didomi/sdk/sf;)V
.end method

.method public abstract a(Lio/didomi/sdk/sj;)V
.end method

.method public abstract a(Lio/didomi/sdk/ud;)V
.end method

.method public abstract a(Lio/didomi/sdk/ug;)V
.end method

.method public abstract a(Lio/didomi/sdk/v0;)V
.end method

.method public abstract a(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
.end method

.method public abstract a(Lio/didomi/sdk/view/mobile/HeaderView;)V
.end method

.method public abstract a(Lio/didomi/sdk/wd;)V
.end method

.method public abstract a(Lio/didomi/sdk/wh;)V
.end method

.method public abstract a(Lio/didomi/sdk/wj;)V
.end method

.method public abstract a(Lio/didomi/sdk/xe;)V
.end method

.method public abstract a(Lio/didomi/sdk/y0;)V
.end method

.method public abstract a(Lio/didomi/sdk/yj;)V
.end method

.method public abstract a(Lio/didomi/sdk/zf;)V
.end method
