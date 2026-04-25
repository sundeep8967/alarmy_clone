.class Lio/bidmachine/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/z3;


# instance fields
.field private final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/a4$a;

    invoke-direct {v0, p0}, Lio/bidmachine/a4$a;-><init>(Lio/bidmachine/a4;)V

    iput-object v0, p0, Lio/bidmachine/a4;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method static synthetic i(Lio/bidmachine/a4;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/a4;->n(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private j(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "IABConsent_ConsentString"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/u;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/a4;->e:Ljava/lang/String;

    return-void
.end method

.method private k(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "IABConsent_SubjectToGDPR"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/u;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lio/bidmachine/a4;->c:Ljava/lang/Boolean;

    return-void
.end method

.method private l(Landroid/content/SharedPreferences;)V
    .locals 5

    const-string v0, "IABGPP_GppSID"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/u;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/a4;->i:Ljava/util/List;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_1

    iput-object v1, p0, Lio/bidmachine/a4;->i:Ljava/util/List;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/a4;->i:Ljava/util/List;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3, v1}, Lio/bidmachine/core/h;->e0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lio/bidmachine/a4;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lio/bidmachine/a4;->i:Ljava/util/List;

    :cond_3
    return-void
.end method

.method private m(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "IABGPP_HDR_GppString"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/u;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/a4;->h:Ljava/lang/String;

    return-void
.end method

.method private n(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "IABGPP_HDR_GppString"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "IABConsent_SubjectToGDPR"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "IABTCF_TCString"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "IABConsent_ConsentString"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "IABUSPrivacy_String"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "IABGPP_GppSID"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "IABTCF_gdprApplies"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p1}, Lio/bidmachine/a4;->m(Landroid/content/SharedPreferences;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Lio/bidmachine/a4;->k(Landroid/content/SharedPreferences;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lio/bidmachine/a4;->p(Landroid/content/SharedPreferences;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lio/bidmachine/a4;->j(Landroid/content/SharedPreferences;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1}, Lio/bidmachine/a4;->q(Landroid/content/SharedPreferences;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1}, Lio/bidmachine/a4;->l(Landroid/content/SharedPreferences;)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1}, Lio/bidmachine/a4;->o(Landroid/content/SharedPreferences;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4fc43fb -> :sswitch_6
        0x7838729 -> :sswitch_5
        0x2c500d30 -> :sswitch_4
        0x39c4b13c -> :sswitch_3
        0x48a6de12 -> :sswitch_2
        0x497ef957 -> :sswitch_1
        0x7894cead -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/u;->c(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/bidmachine/a4;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/bidmachine/a4;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/a4;->d:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method private p(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "IABTCF_TCString"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/u;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/a4;->f:Ljava/lang/String;

    return-void
.end method

.method private q(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "IABUSPrivacy_String"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/u;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/a4;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/a4;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Lio/bidmachine/z3;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, p1, v3}, Lio/bidmachine/a4;->n(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/a4;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/a4;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/a4;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/a4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/a4;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/a4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/a4;->i:Ljava/util/List;

    return-object v0
.end method
