.class public final Lyads/a02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/lu2;

.field public final c:Lyads/uo2;

.field public final d:Lyads/oo;

.field public final e:Lyads/hm2;

.field public final f:Lyads/ma2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/lu2;Lyads/uo2;Lyads/oo;)V
    .locals 8

    .line 1
    sget-object v0, Lyads/hm2;->b:Lyads/gm2;

    invoke-virtual {v0}, Lyads/gm2;->a()Lyads/hm2;

    move-result-object v6

    .line 2
    new-instance v7, Lyads/ma2;

    invoke-direct {v7}, Lyads/ma2;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lyads/a02;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/uo2;Lyads/oo;Lyads/hm2;Lyads/ma2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/lu2;Lyads/uo2;Lyads/oo;Lyads/hm2;Lyads/ma2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/a02;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lyads/a02;->b:Lyads/lu2;

    .line 7
    iput-object p3, p0, Lyads/a02;->c:Lyads/uo2;

    .line 8
    iput-object p4, p0, Lyads/a02;->d:Lyads/oo;

    .line 9
    iput-object p5, p0, Lyads/a02;->e:Lyads/hm2;

    .line 10
    iput-object p6, p0, Lyads/a02;->f:Lyads/ma2;

    return-void
.end method
