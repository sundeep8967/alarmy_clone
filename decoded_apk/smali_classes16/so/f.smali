.class public final synthetic Lso/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/h;


# instance fields
.field public final synthetic b:Lso/g;


# direct methods
.method public synthetic constructor <init>(Lso/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/f;->b:Lso/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lso/f;->b:Lso/g;

    check-cast p1, Lso/o;

    invoke-virtual {v0, p1}, Lso/g;->m(Lso/o;)Lso/o;

    move-result-object p1

    return-object p1
.end method
