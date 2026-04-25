.class public final synthetic Lqr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lqr/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqr/f;

    invoke-direct {v0}, Lqr/f;-><init>()V

    sput-object v0, Lqr/f;->a:Lqr/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget v0, Lqr/d;->h:I

    const/4 v0, 0x0

    return-object v0
.end method
