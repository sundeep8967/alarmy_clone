.class public abstract Lcom/datadog/trace/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/datadog/trace/api/l;

.field public static final b:Lcom/datadog/trace/api/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/datadog/trace/api/l;->a(J)Lcom/datadog/trace/api/l;

    move-result-object v0

    sput-object v0, Lcom/datadog/trace/api/l;->a:Lcom/datadog/trace/api/l;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/datadog/trace/api/l;->a(J)Lcom/datadog/trace/api/l;

    move-result-object v0

    sput-object v0, Lcom/datadog/trace/api/l;->b:Lcom/datadog/trace/api/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/datadog/trace/api/l;
    .locals 0

    invoke-static {p0, p1}, Lcom/datadog/trace/api/j;->f(J)Lcom/datadog/trace/api/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method
