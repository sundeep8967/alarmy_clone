.class public final Lyads/hn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lyads/za;

.field public final c:Lyads/gn2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/v9;Lyads/d4;Lyads/lu2;Lyads/va;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Lyads/za;

    invoke-direct {v0, p1, p4, p3}, Lyads/za;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/d4;)V

    .line 2
    new-instance v7, Lyads/gn2;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lyads/gn2;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/v9;Lyads/va;)V

    .line 3
    invoke-direct {p0, p6, v0, v7}, Lyads/hn2;-><init>(Ljava/util/List;Lyads/za;Lyads/gn2;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lyads/za;Lyads/gn2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/hn2;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lyads/hn2;->b:Lyads/za;

    .line 7
    iput-object p3, p0, Lyads/hn2;->c:Lyads/gn2;

    return-void
.end method
