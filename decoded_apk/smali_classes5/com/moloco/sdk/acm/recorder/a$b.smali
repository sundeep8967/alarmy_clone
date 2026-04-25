.class public final Lcom/moloco/sdk/acm/recorder/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/acm/recorder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/moloco/sdk/acm/recorder/a;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;
    .locals 0

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/moloco/sdk/acm/a;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/a;->w(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p0

    return-object p0
.end method
