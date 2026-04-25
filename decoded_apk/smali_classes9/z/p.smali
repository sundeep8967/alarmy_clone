.class public final synthetic Lz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/rx;


# direct methods
.method public synthetic constructor <init>(Lbo/app/rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p;->a:Lbo/app/rx;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz/p;->a:Lbo/app/rx;

    check-cast p1, Lbo/app/i70;

    invoke-static {v0, p1}, Lbo/app/rx;->a(Lbo/app/rx;Lbo/app/i70;)V

    return-void
.end method
