.class public final Lyads/v60;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# static fields
.field public static final b:Lyads/v60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/v60;

    invoke-direct {v0}, Lyads/v60;-><init>()V

    sput-object v0, Lyads/v60;->b:Lyads/v60;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lyads/jh1;

    sget-object v1, Lyads/bv1;->b:Lyads/bv1;

    invoke-static {}, Lyads/av1;->a()Lyads/bv1;

    move-result-object v1

    sget-object v2, Lyads/ju1;->b:Lyads/ju1;

    invoke-static {}, Lyads/iu1;->a()Lyads/ju1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyads/jh1;-><init>(Lyads/bv1;Lyads/ju1;)V

    return-object v0
.end method
