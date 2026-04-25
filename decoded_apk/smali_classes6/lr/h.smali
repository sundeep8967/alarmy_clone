.class public final synthetic Llr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lnr/d$a;

    const-class v1, Lnr/a;

    const-class v2, Lmr/a;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lpq/b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnr/d$a;-><init>(Ljava/lang/Class;Lpq/b;)V

    return-object v0
.end method
