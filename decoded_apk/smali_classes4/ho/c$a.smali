.class final Lho/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lho/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/c;

    invoke-direct {v0}, Lho/c;-><init>()V

    sput-object v0, Lho/c$a;->a:Lho/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lho/c;
    .locals 1

    sget-object v0, Lho/c$a;->a:Lho/c;

    return-object v0
.end method
