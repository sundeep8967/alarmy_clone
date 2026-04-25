.class public final Lyads/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/lu2;

.field public final c:Lyads/v9;

.field public final d:Lyads/g1;

.field public final e:Landroid/content/Context;

.field public f:Lyads/e1;

.field public g:Lyads/i22;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/v9;Lyads/wz1;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v7, Lyads/e1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lyads/e1;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/v9;Lyads/g1;Lyads/dr0;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    move-object v6, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Lyads/f1;-><init>(Lyads/d4;Lyads/lu2;Lyads/v9;Lyads/wz1;Landroid/content/Context;Lyads/e1;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/lu2;Lyads/v9;Lyads/wz1;Landroid/content/Context;Lyads/e1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/f1;->a:Lyads/d4;

    .line 6
    iput-object p2, p0, Lyads/f1;->b:Lyads/lu2;

    .line 7
    iput-object p3, p0, Lyads/f1;->c:Lyads/v9;

    .line 8
    iput-object p4, p0, Lyads/f1;->d:Lyads/g1;

    .line 9
    iput-object p5, p0, Lyads/f1;->e:Landroid/content/Context;

    .line 10
    iput-object p6, p0, Lyads/f1;->f:Lyads/e1;

    return-void
.end method
