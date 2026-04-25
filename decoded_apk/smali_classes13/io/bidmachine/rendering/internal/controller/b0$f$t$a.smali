.class public final Lio/bidmachine/rendering/internal/controller/b0$f$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/b0$f$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$f$t$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/b0$f$t$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0$f$t$a;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/rendering/internal/c0;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0$f$t$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/c0;->a(Ljava/lang/String;)V

    return-void
.end method
