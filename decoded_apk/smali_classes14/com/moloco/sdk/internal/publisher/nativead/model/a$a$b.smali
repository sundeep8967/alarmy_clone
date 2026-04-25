.class public final Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;
.super Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;->d:Ljava/lang/String;

    return-object v0
.end method
