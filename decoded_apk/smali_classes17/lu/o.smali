.class public final synthetic Llu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/u0;

.field public final synthetic c:Llu/p;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/u0;Llu/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu/o;->b:Lkotlin/jvm/internal/u0;

    iput-object p2, p0, Llu/o;->c:Llu/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llu/o;->b:Lkotlin/jvm/internal/u0;

    iget-object v1, p0, Llu/o;->c:Llu/p;

    invoke-static {v0, v1}, Llu/p;->a(Lkotlin/jvm/internal/u0;Llu/p;)V

    return-void
.end method
