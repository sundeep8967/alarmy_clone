.class public final Lyads/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/iv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/iv;

    invoke-direct {v0}, Lyads/iv;-><init>()V

    sput-object v0, Lyads/iv;->a:Lyads/iv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/jx0;Lyads/kn2;Lyads/y3;Lyads/l12;Lyads/oi;Lyads/if1;)Lyads/tz1;
    .locals 8

    new-instance v7, Lyads/tz1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lyads/tz1;-><init>(Lyads/jx0;Lyads/kn2;Lyads/y3;Lyads/l12;Lyads/oi;Lyads/if1;)V

    return-object v7
.end method
