.class public final Lcom/moloco/sdk/internal/publisher/nativead/parser/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 1

    const-string v0, "errorSubType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b:I

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b:I

    return v0
.end method

.method public final h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    return-object v0
.end method
