.class public final Lcom/ogury/ad/internal/l3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# static fields
.field public static final a:Lcom/ogury/ad/internal/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/l3;

    invoke-direct {v0}, Lcom/ogury/ad/internal/l3;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/l3;->a:Lcom/ogury/ad/internal/l3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ogury/ad/internal/tf;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
