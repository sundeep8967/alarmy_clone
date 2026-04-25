.class public final synthetic Lcom/ogury/ad/internal/r;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# static fields
.field public static final a:Lcom/ogury/ad/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/r;

    invoke-direct {v0}, Lcom/ogury/ad/internal/r;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/r;->a:Lcom/ogury/ad/internal/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/Integer;Ljava/lang/Integer;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lcom/ogury/ad/internal/s;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    new-instance v0, Lcom/ogury/ad/internal/s;

    invoke-direct {v0, p1, p2}, Lcom/ogury/ad/internal/s;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
