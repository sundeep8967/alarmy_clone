.class public final Lyads/yv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/j11;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/gw1;Lyads/kw1;Lyads/lh3;Lyads/xv1;Lyads/xv1;Lyads/xv1;)Lyads/fo;
    .locals 9

    new-instance v8, Lyads/ew1;

    new-instance v6, Lyads/hw1;

    invoke-direct {v6, p2}, Lyads/hw1;-><init>(Lyads/kw1;)V

    new-instance v7, Lyads/wv1;

    invoke-direct {v7, p1}, Lyads/wv1;-><init>(Lyads/gw1;)V

    move-object v0, v8

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lyads/ew1;-><init>(Lyads/gw1;Lyads/lh3;Lyads/xv1;Lyads/xv1;Lyads/xv1;Lyads/hw1;Lyads/wv1;)V

    invoke-virtual {v8, p2}, Lyads/ew1;->a(Lyads/kw1;)V

    return-object v8
.end method
