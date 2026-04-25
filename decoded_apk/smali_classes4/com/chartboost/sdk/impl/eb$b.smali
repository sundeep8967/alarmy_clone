.class public final Lcom/chartboost/sdk/impl/eb$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/eb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/eb$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/eb$b;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/eb$b;->b:Lcom/chartboost/sdk/impl/eb$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/bb;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/bb;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/eb;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/bb;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/eb$b;->a(Lcom/chartboost/sdk/impl/bb;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
