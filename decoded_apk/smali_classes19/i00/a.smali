.class public final synthetic Li00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Li00/e;


# direct methods
.method public synthetic constructor <init>(Li00/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li00/a;->b:Li00/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li00/a;->b:Li00/e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Li00/e;->l(Li00/e;Ljava/util/List;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
