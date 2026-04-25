.class public abstract Lyads/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/i00;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyads/nv0;

    sget-object v1, Lyads/zz2;->c:Lyads/zz2;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lyads/nv0;-><init>(IILyads/zz2;Lyads/fn;)V

    new-instance v1, Lyads/i00;

    invoke-direct {v1, v0}, Lyads/i00;-><init>(Lyads/a03;)V

    sput-object v1, Lyads/ma;->a:Lyads/i00;

    return-void
.end method
