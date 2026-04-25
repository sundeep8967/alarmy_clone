.class public final Lyads/hr;
.super Lyads/po2;
.source "SourceFile"


# instance fields
.field public final s:Lyads/up2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyads/jw0;Lyads/kw0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lyads/po2;-><init>(ILjava/lang/String;Lyads/tp2;)V

    iput-object p2, p0, Lyads/hr;->s:Lyads/up2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/e82;)Lyads/vp2;
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p1, Lyads/e82;->b:[B

    invoke-static {p1}, Lyads/v11;->a(Lyads/e82;)Lyads/lr;

    move-result-object p1

    .line 4
    new-instance v1, Lyads/vp2;

    invoke-direct {v1, v0, p1}, Lyads/vp2;-><init>(Ljava/lang/Object;Lyads/lr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lyads/im3;

    invoke-direct {v0, p1}, Lyads/im3;-><init>(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lyads/vp2;

    invoke-direct {v1, v0}, Lyads/vp2;-><init>(Lyads/im3;)V

    :goto_0
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    iget-object v0, p0, Lyads/hr;->s:Lyads/up2;

    invoke-interface {v0, p1}, Lyads/up2;->a(Ljava/lang/Object;)V

    return-void
.end method
