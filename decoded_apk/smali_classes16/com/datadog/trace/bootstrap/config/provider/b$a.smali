.class final Lcom/datadog/trace/bootstrap/config/provider/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/trace/bootstrap/config/provider/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/datadog/trace/bootstrap/config/provider/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/datadog/trace/bootstrap/config/provider/b;->b()Lcom/datadog/trace/bootstrap/config/provider/b;

    move-result-object v0

    sput-object v0, Lcom/datadog/trace/bootstrap/config/provider/b$a;->a:Lcom/datadog/trace/bootstrap/config/provider/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lcom/datadog/trace/bootstrap/config/provider/b;
    .locals 1

    sget-object v0, Lcom/datadog/trace/bootstrap/config/provider/b$a;->a:Lcom/datadog/trace/bootstrap/config/provider/b;

    return-object v0
.end method
