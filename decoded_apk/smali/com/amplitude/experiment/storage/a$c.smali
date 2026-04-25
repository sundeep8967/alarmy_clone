.class final synthetic Lcom/amplitude/experiment/storage/a$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/experiment/storage/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/experiment/storage/d;)Lcom/amplitude/experiment/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/l<",
        "Ljava/lang/String;",
        "Ln9/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/amplitude/experiment/storage/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/experiment/storage/a$c;

    invoke-direct {v0}, Lcom/amplitude/experiment/storage/a$c;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/storage/a$c;->c:Lcom/amplitude/experiment/storage/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "decodeVariantFromStorage(Ljava/lang/String;)Lcom/amplitude/experiment/Variant;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lcom/amplitude/experiment/storage/a;

    const-string v3, "decodeVariantFromStorage"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ln9/x;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amplitude/experiment/storage/a;->b(Ljava/lang/String;)Ln9/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amplitude/experiment/storage/a$c;->b(Ljava/lang/String;)Ln9/x;

    move-result-object p1

    return-object p1
.end method
