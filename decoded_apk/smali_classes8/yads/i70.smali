.class public final Lyads/i70;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# static fields
.field public static final b:Lyads/i70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/i70;

    invoke-direct {v0}, Lyads/i70;-><init>()V

    sput-object v0, Lyads/i70;->b:Lyads/i70;

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
    .locals 1

    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    return-object v0
.end method
