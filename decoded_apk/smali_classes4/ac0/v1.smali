.class public final synthetic Lac0/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lac0/w1;


# direct methods
.method public synthetic constructor <init>(Lac0/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac0/v1;->b:Lac0/w1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lac0/v1;->b:Lac0/w1;

    check-cast p1, Lyb0/a;

    invoke-static {v0, p1}, Lac0/w1;->b(Lac0/w1;Lyb0/a;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
