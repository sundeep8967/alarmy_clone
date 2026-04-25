.class public final Lyads/pr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/qr2;


# direct methods
.method public constructor <init>(Lyads/wk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/pr2;->a:Lyads/qr2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/v9;Lyads/lu2;Lyads/d4;)Lyads/or2;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lyads/v9;->r:Lyads/qq2;

    if-eqz p2, :cond_1

    iget-boolean v1, p2, Lyads/qq2;->b:Z

    if-eqz v1, :cond_0

    iget-object p2, p2, Lyads/qq2;->d:Lyads/yx2;

    if-eqz p2, :cond_1

    new-instance v0, Lyads/wx2;

    new-instance v1, Lyads/za;

    invoke-direct {v1, p1, p3, p4}, Lyads/za;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/d4;)V

    invoke-direct {v0, p2, v1}, Lyads/wx2;-><init>(Lyads/yx2;Lyads/za;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lyads/qq2;->c:Lyads/rv;

    if-eqz p1, :cond_1

    new-instance v0, Lyads/pv;

    iget-object p2, p0, Lyads/pr2;->a:Lyads/qr2;

    new-instance p3, Lyads/bw2;

    iget p4, p1, Lyads/rv;->b:I

    iget-object p1, p1, Lyads/rv;->c:Ljava/lang/String;

    invoke-direct {p3, p4, p1}, Lyads/bw2;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, p2, p3}, Lyads/pv;-><init>(Lyads/qr2;Lyads/bw2;)V

    :cond_1
    :goto_0
    return-object v0
.end method
