.class public final Lyads/t03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sy1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/ry1;Lyads/mi2;Lyads/qy1;Lyads/xz1;Lyads/fz1;Lyads/hz1;)V
    .locals 6

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lyads/qy1;->a(Landroid/content/Context;Lyads/ry1;Lyads/mi2;Lyads/xz1;Lyads/fz1;)Lyads/v22;

    move-result-object p1

    invoke-interface {p7, p1}, Lyads/hz1;->a(Lyads/v22;)V

    return-void
.end method
