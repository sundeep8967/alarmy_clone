.class public final Lio/bidmachine/rendering/internal/detector/brokencreative/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/rendering/internal/detector/brokencreative/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/detector/brokencreative/c;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/c;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/detector/brokencreative/c;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)D
    .locals 2

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
