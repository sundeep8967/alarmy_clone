.class public final Lyads/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/io2;

.field public final b:Lyads/d4;

.field public final c:Lyads/v9;

.field public final d:Lyads/sx;


# direct methods
.method public synthetic constructor <init>(Lyads/at1;Lyads/d4;Lyads/v9;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/sx;

    invoke-direct {v0}, Lyads/sx;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lyads/c1;-><init>(Lyads/at1;Lyads/d4;Lyads/v9;Lyads/sx;)V

    return-void
.end method

.method public constructor <init>(Lyads/at1;Lyads/d4;Lyads/v9;Lyads/sx;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/c1;->a:Lyads/io2;

    .line 5
    iput-object p2, p0, Lyads/c1;->b:Lyads/d4;

    .line 6
    iput-object p3, p0, Lyads/c1;->c:Lyads/v9;

    .line 7
    iput-object p4, p0, Lyads/c1;->d:Lyads/sx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 19
    const-string v0, "on_pause"

    invoke-virtual {p0, v0}, Lyads/c1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/c1;->d:Lyads/sx;

    iget-object v1, p0, Lyads/c1;->c:Lyads/v9;

    iget-object v2, p0, Lyads/c1;->b:Lyads/d4;

    invoke-virtual {v0, v1, v2}, Lyads/sx;->a(Lyads/v9;Lyads/d4;)Lyads/fo2;

    move-result-object v0

    .line 2
    sget-object v1, Lyads/ag2;->a:Lja0/k;

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/yf2;

    const-string v2, "plugin_type"

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 4
    const/4 v1, 0x0

    sget-object v1, Lnf/jRTJ/dFSgjEUCxD;->CCxns:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    const-string v1, "react-native"

    goto :goto_0

    .line 6
    :cond_2
    const-string v1, "flutter"

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, v0, Lyads/fo2;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :goto_0
    new-instance v3, Lyads/eo2;

    .line 10
    sget-object v4, Lyads/co2;->c:Lyads/co2;

    .line 11
    iget-object v4, v0, Lyads/fo2;->a:Ljava/util/Map;

    .line 12
    const-string v5, "activity_event"

    invoke-static {v5, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    .line 13
    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {p1, v1}, [Lja0/q;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/x0;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 15
    iget-object v0, v0, Lyads/fo2;->b:Lyads/c;

    .line 16
    const-string v1, "activity_action"

    .line 17
    invoke-static {p1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, v1, p1, v0}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 18
    iget-object p1, p0, Lyads/c1;->a:Lyads/io2;

    invoke-interface {p1, v3}, Lyads/io2;->a(Lyads/eo2;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "on_resume"

    invoke-virtual {p0, v0}, Lyads/c1;->a(Ljava/lang/String;)V

    return-void
.end method
