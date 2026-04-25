.class public final Lyads/o02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/q02;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/lu2;

.field public final c:Lyads/e00;

.field public final d:Ljava/util/List;

.field public final e:Lyads/rh1;

.field public f:Lyads/c10;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/iu3;Lyads/e00;)V
    .locals 9

    .line 1
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    new-instance v5, Lyads/rh1;

    invoke-direct {v5, p1}, Lyads/rh1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v8}, Lyads/o02;-><init>(Landroid/content/Context;Lyads/iu3;Lyads/e00;Ljava/util/List;Lyads/rh1;Lyads/c10;Lyads/vt3;Lyads/nu3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/iu3;Lyads/e00;Ljava/util/List;Lyads/rh1;Lyads/c10;Lyads/vt3;Lyads/nu3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/o02;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lyads/o02;->b:Lyads/lu2;

    .line 7
    iput-object p3, p0, Lyads/o02;->c:Lyads/e00;

    .line 8
    iput-object p4, p0, Lyads/o02;->d:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lyads/o02;->e:Lyads/rh1;

    .line 10
    iput-object p6, p0, Lyads/o02;->f:Lyads/c10;

    .line 11
    invoke-virtual {p5}, Lyads/rh1;->a()V

    return-void
.end method
