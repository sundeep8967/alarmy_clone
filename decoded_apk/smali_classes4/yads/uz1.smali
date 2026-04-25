.class public final Lyads/uz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/um0;
.implements Lyads/y51;


# instance fields
.field public final a:Lyads/wz1;

.field public final b:Lyads/f1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/v9;)V
    .locals 8

    .line 1
    new-instance v6, Lyads/wz1;

    invoke-direct {v6}, Lyads/wz1;-><init>()V

    .line 2
    new-instance v7, Lyads/f1;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lyads/f1;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/v9;Lyads/wz1;)V

    .line 3
    invoke-direct {p0, v6, v7}, Lyads/uz1;-><init>(Lyads/wz1;Lyads/f1;)V

    return-void
.end method

.method public constructor <init>(Lyads/wz1;Lyads/f1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/uz1;->a:Lyads/wz1;

    .line 6
    iput-object p2, p0, Lyads/uz1;->b:Lyads/f1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/uz1;->a:Lyads/wz1;

    invoke-virtual {v0}, Lyads/wz1;->a()V

    return-void
.end method

.method public final a(Lyads/j5;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/uz1;->a:Lyads/wz1;

    invoke-virtual {v0, p1}, Lyads/wz1;->a(Lyads/j5;)V

    return-void
.end method
