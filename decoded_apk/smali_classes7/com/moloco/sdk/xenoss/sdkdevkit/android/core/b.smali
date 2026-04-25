.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;->b:J

    check-cast p1, Lio/ktor/client/plugins/y0;

    invoke-static {v0, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;->a(JLio/ktor/client/plugins/y0;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
