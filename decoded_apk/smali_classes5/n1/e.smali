.class public final synthetic Ln1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/u0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/e;->b:Lkotlin/jvm/internal/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln1/e;->b:Lkotlin/jvm/internal/u0;

    check-cast p1, Lza0/a;

    invoke-static {v0, p1}, Ln1/d$c;->a(Lkotlin/jvm/internal/u0;Lza0/a;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
