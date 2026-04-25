.class public final synthetic Llr/c;
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
    .locals 1

    const-class v0, Lnr/d$a;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/d;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lnr/d;

    invoke-direct {v0, p1}, Lnr/d;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
