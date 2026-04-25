.class public final Lcom/ironsource/mf$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mf$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mf$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lza0/l;)Lcom/ironsource/mf$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lza0/l<",
            "-TT;",
            "Lja0/h0;",
            ">;)",
            "Lcom/ironsource/mf$b;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/ironsource/mf$b$a$a;

    invoke-direct {p1, v0, p2}, Lcom/ironsource/mf$b$a$a;-><init>(Ljava/lang/ref/WeakReference;Lza0/l;)V

    new-instance p2, Lcom/ironsource/mf$b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/ironsource/mf$b;-><init>(Lcom/ironsource/ae;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
