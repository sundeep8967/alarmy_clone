.class public final synthetic Lcom/google/firebase/components/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/Map$Entry;

.field public final synthetic c:Lnq/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lnq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/r;->b:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/r;->c:Lnq/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/r;->b:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/r;->c:Lnq/a;

    invoke-static {v0, v1}, Lcom/google/firebase/components/s;->d(Ljava/util/Map$Entry;Lnq/a;)V

    return-void
.end method
