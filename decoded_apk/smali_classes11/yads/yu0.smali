.class public final Lyads/yu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/k9;

.field public final b:Lyads/tm0;

.field public final c:Lkotlin/sequences/k;

.field public final d:Lkotlin/sequences/k;

.field public final e:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyads/uu0;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/k9;

    invoke-direct {v0}, Lyads/k9;-><init>()V

    iput-object v0, p0, Lyads/yu0;->a:Lyads/k9;

    new-instance v1, Lyads/tm0;

    invoke-direct {v1}, Lyads/tm0;-><init>()V

    iput-object v1, p0, Lyads/yu0;->b:Lyads/tm0;

    invoke-static {}, Lkotlin/collections/x0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lyads/uu0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_unit_id"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->o0()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->B()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_size_type"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->K()Ljava/lang/String;

    move-result-object v2

    const-string v3, "orientation"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->f()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ads_count"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->a0()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "screen_width"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->Z()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "screen_height"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->X()Ljava/lang/Float;

    move-result-object v2

    const-string v3, "scalefactor"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_type"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->H()Ljava/lang/String;

    move-result-object v2

    const-string v3, "network_type"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "carrier"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->z()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "dnt"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lyads/uu0;->v()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gaid_reset"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lyads/uu0;->C()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "huawei_dnt"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lyads/uu0;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image_sizes"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->S()Ljava/lang/String;

    move-result-object v2

    const-string v3, "response_ad_format"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "debug_uid"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->I()Ljava/lang/String;

    move-result-object v2

    const-string v3, "open_bidding_data"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->e0()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_random"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "charset"

    invoke-virtual {p0, v1, v3, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyads/k9;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyads/uu0;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyads/k9;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyads/uu0;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyads/k9;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyads/uu0;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyads/k9;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyads/uu0;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyads/k9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyads/uu0;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyads/k9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyads/uu0;->p0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lyads/uu0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_language"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->O()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ":"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "device_languages"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_id"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_version_code"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_version_name"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appmetrica_version"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "screen_dpi"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->U()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "safe_area_inset_left"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->W()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "safe_area_inset_top"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->V()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "safe_area_inset_right"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->T()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "safe_area_inset_bottom"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->r()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "cutout_safe_area_inset_top"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "cutout_safe_area_inset_bottom"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->j0()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "user_consent"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lyads/uu0;->w()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gdpr"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->x()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gdpr_consent"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "cmp_present"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lyads/uu0;->R()Ljava/lang/String;

    move-result-object v0

    const-string v2, "parsed_purpose_consents"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "parsed_vendor_consents"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "addtl_consent"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->A()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bidding_data"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "prefetched_mediation_data"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "connected_network_ids"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk_version"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk_version_name"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sdk_vendor"

    const-string v2, "yandex"

    invoke-virtual {p0, v1, v0, v2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->P()Ljava/lang/String;

    move-result-object v0

    const-string v2, "preferred_theme"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v2, "device_theme"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->g()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "age_restricted_user"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lyads/uu0;->l0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "view_size_info"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->n0()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "web_view_available"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lyads/uu0;->g0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "startup_version"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->d0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "session-data"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->i0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "user-agent"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->h0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "stub_reason"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/uu0;->y()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "gms_available"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lyads/uu0;->J()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "opt_out"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lyads/uu0;->m0()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "vpn_enabled"

    invoke-virtual {p0, v1, v2, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lyads/uu0;->f0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1}, Lyads/uu0;->N()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v1, p1}, Lyads/yu0;->a(Ljava/util/Map;Lyads/uu0;)V

    invoke-virtual {p0, v1, p1}, Lyads/yu0;->b(Ljava/util/Map;Lyads/uu0;)V

    invoke-static {v1}, Lkotlin/collections/x0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->F(Ljava/util/Map;)Lkotlin/sequences/k;

    move-result-object v0

    iput-object v0, p0, Lyads/yu0;->c:Lkotlin/sequences/k;

    invoke-static {}, Lkotlin/collections/x0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lyads/uu0;->e()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/x0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->F(Ljava/util/Map;)Lkotlin/sequences/k;

    move-result-object p1

    iput-object p1, p0, Lyads/yu0;->d:Lkotlin/sequences/k;

    new-instance p1, Lyads/xu0;

    invoke-direct {p1, p0}, Lyads/xu0;-><init>(Lyads/yu0;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lyads/yu0;->e:Lja0/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 58
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 59
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lyads/yu0;->b:Lyads/tm0;

    .line 61
    iget-object v1, v1, Lyads/tm0;->a:Ljava/util/Set;

    .line 62
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ":"

    invoke-static {p2, p3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    :goto_0
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 66
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {p0, p1, v1, v0}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;Lyads/uu0;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lyads/uu0;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p2, Lyads/uu0;->f:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    const-string v0, "uuid"

    .line 4
    iget-object v1, p2, Lyads/uu0;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-boolean v0, p2, Lyads/uu0;->g:Z

    if-nez v0, :cond_2

    .line 7
    const-string v0, "age"

    .line 8
    iget-object v1, p2, Lyads/uu0;->y0:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string v0, "gender"

    .line 11
    iget-object v1, p2, Lyads/uu0;->z0:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v0, "context_query"

    .line 14
    iget-object v1, p2, Lyads/uu0;->U:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "context_taglist"

    .line 17
    iget-object v1, p2, Lyads/uu0;->V:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v0, "google_aid"

    .line 20
    iget-object v1, p2, Lyads/uu0;->P:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string v0, "app_set_id"

    .line 23
    iget-object v1, p2, Lyads/uu0;->l:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v0, "huawei_oaid"

    .line 26
    iget-object v1, p2, Lyads/uu0;->R:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v0, "mauid"

    .line 29
    iget-object v1, p2, Lyads/uu0;->m:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lyads/yu0;->a:Lyads/k9;

    invoke-virtual {v0}, Lyads/k9;->a()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p2, Lyads/uu0;->q0:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v0, "mcc"

    .line 35
    iget-object v1, p2, Lyads/uu0;->F:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v0, "mnc"

    .line 38
    iget-object v1, p2, Lyads/uu0;->G:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v0, "cellid"

    .line 41
    iget-object v1, p2, Lyads/uu0;->K:Ljava/lang/Integer;

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const-string v0, "lac"

    .line 44
    iget-object v1, p2, Lyads/uu0;->L:Ljava/lang/Integer;

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v0, "wifi"

    .line 47
    iget-object v1, p2, Lyads/uu0;->M:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v0, "battery_charge"

    .line 50
    iget-object v1, p2, Lyads/uu0;->S:Ljava/lang/Integer;

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v0, "server_side_client_ip"

    .line 53
    iget-object v1, p2, Lyads/uu0;->L0:Ljava/lang/String;

    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v0, "ipv6"

    .line 56
    iget-object p2, p2, Lyads/uu0;->M0:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, p1, v0, p2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/Map;Lyads/uu0;)V
    .locals 3

    iget-boolean v0, p2, Lyads/uu0;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p2, Lyads/uu0;->J:Lyads/g9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyads/g9;->f:Landroid/location/Location;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, Lyads/uu0;->B:Landroid/location/Location;

    :cond_1
    if-eqz v0, :cond_2

    sget-object p2, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object p2

    invoke-virtual {p2}, Lyads/dw2;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string v1, "lat"

    invoke-virtual {p0, p1, v1, p2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string v1, "lon"

    invoke-virtual {p0, p1, v1, p2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "location_timestamp"

    invoke-virtual {p0, p1, v1, p2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "precision"

    invoke-virtual {p0, p1, v0, p2}, Lyads/yu0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/yu0;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
