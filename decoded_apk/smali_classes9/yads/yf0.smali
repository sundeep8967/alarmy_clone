.class public final Lyads/yf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lyads/yf0;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyads/yf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyads/yf0;-><init>(Ljava/util/Map;)V

    sput-object v0, Lyads/yf0;->b:Lyads/yf0;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/yf0;->a:Ljava/util/Map;

    return-void
.end method
