.class public final synthetic Lz/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/ur;


# direct methods
.method public synthetic constructor <init>(Lbo/app/ur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/v;->a:Lbo/app/ur;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz/v;->a:Lbo/app/ur;

    check-cast p1, Lbo/app/lr;

    invoke-static {v0, p1}, Lbo/app/ur;->a(Lbo/app/ur;Lbo/app/lr;)V

    return-void
.end method
