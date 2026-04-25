.class public final synthetic Lhu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsu/c;


# direct methods
.method public synthetic constructor <init>(Lsu/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu/a;->a:Lsu/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhu/a;->a:Lsu/c;

    check-cast p1, Lvu/b;

    invoke-virtual {v0, p1}, Lsu/c;->a(Lvu/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
