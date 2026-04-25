.class public final Lyads/d9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/v9;

.field public final b:Lyads/d4;

.field public final c:Lyads/i12;

.field public final d:Lyads/io2;

.field public final e:Lyads/qc2;

.field public final f:Lyads/nt2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/v9;Lyads/d4;Lyads/w5;Lyads/i12;Lyads/at1;)V
    .locals 7

    .line 1
    new-instance v5, Lyads/c9;

    invoke-direct {v5, p4}, Lyads/c9;-><init>(Lyads/w5;)V

    .line 2
    sget-object p4, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object p4

    invoke-virtual {p4, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lyads/d9;-><init>(Lyads/v9;Lyads/d4;Lyads/i12;Lyads/at1;Lyads/qc2;Lyads/nt2;)V

    return-void
.end method

.method public constructor <init>(Lyads/v9;Lyads/d4;Lyads/i12;Lyads/at1;Lyads/qc2;Lyads/nt2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/d9;->a:Lyads/v9;

    .line 6
    iput-object p2, p0, Lyads/d9;->b:Lyads/d4;

    .line 7
    iput-object p3, p0, Lyads/d9;->c:Lyads/i12;

    .line 8
    iput-object p4, p0, Lyads/d9;->d:Lyads/io2;

    .line 9
    iput-object p5, p0, Lyads/d9;->e:Lyads/qc2;

    .line 10
    iput-object p6, p0, Lyads/d9;->f:Lyads/nt2;

    return-void
.end method
