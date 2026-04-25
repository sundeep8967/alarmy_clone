.class public abstract Lcom/chartboost/sdk/impl/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ki$a;,
        Lcom/chartboost/sdk/impl/ki$b;,
        Lcom/chartboost/sdk/impl/ki$c;,
        Lcom/chartboost/sdk/impl/ki$d;,
        Lcom/chartboost/sdk/impl/ki$e;,
        Lcom/chartboost/sdk/impl/ki$f;,
        Lcom/chartboost/sdk/impl/ki$g;,
        Lcom/chartboost/sdk/impl/ki$h;,
        Lcom/chartboost/sdk/impl/ki$i;,
        Lcom/chartboost/sdk/impl/ki$j;,
        Lcom/chartboost/sdk/impl/ki$k;,
        Lcom/chartboost/sdk/impl/ki$l;,
        Lcom/chartboost/sdk/impl/ki$m;,
        Lcom/chartboost/sdk/impl/ki$n;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ki;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ki;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/chartboost/sdk/impl/ki;->a(Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 9

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 10
    invoke-virtual/range {v2 .. v8}, Lcom/chartboost/sdk/impl/ki;->a(Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: fireTracker"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ki;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 2
    const-string v0, "androidContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/dh;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Lcom/chartboost/sdk/impl/ki$o;

    invoke-direct {v2, p5, p6}, Lcom/chartboost/sdk/impl/ki$o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p2, p3, p4, v2}, Lcom/chartboost/sdk/impl/eb;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;Lza0/l;)Lcom/chartboost/sdk/impl/bb;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/eb;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/bb;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object p3, Lcom/chartboost/sdk/impl/yh;->a:Lcom/chartboost/sdk/impl/yh;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/yh;->b()Lcom/chartboost/sdk/impl/z2;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p4, Lcom/chartboost/sdk/impl/li;

    invoke-direct {p4, p2}, Lcom/chartboost/sdk/impl/li;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/chartboost/sdk/impl/z2;->a(Lcom/chartboost/sdk/impl/v2;)V

    sget-object p3, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit tracking request for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ". Network service is null."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/chartboost/sdk/impl/ki;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Tracking URL for event `"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "` fired: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (raw: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ki;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to fire tracking URL for event `"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`. URL is null in TrackingEvent."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;)V
.end method
