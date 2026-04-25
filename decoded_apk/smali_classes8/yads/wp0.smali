.class public final Lyads/wp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/v9;

.field public final b:Lyads/ij;

.field public final c:Lyads/io2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/lu2;Lyads/o5;Lyads/e00;Lyads/v9;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ij;

    invoke-direct {v0, p3, p4, p6}, Lyads/ij;-><init>(Lyads/o5;Lyads/e00;Ljava/lang/String;)V

    .line 2
    check-cast p2, Lyads/iu3;

    invoke-virtual {p2}, Lyads/iu3;->d()V

    sget-object p3, Lyads/pu3;->a:Lyads/pu3;

    .line 3
    invoke-virtual {p2}, Lyads/iu3;->b()Lyads/cq3;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object p1

    .line 5
    invoke-direct {p0, p5, v0, p1}, Lyads/wp0;-><init>(Lyads/v9;Lyads/ij;Lyads/io2;)V

    return-void
.end method

.method public constructor <init>(Lyads/v9;Lyads/ij;Lyads/io2;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyads/wp0;->a:Lyads/v9;

    .line 8
    iput-object p2, p0, Lyads/wp0;->b:Lyads/ij;

    .line 9
    iput-object p3, p0, Lyads/wp0;->c:Lyads/io2;

    return-void
.end method
