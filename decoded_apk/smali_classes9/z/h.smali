.class public final synthetic Lz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/oe0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/oe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/h;->a:Lbo/app/oe0;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz/h;->a:Lbo/app/oe0;

    check-cast p1, Lbo/app/gd0;

    invoke-static {v0, p1}, Lbo/app/oe0;->a(Lbo/app/oe0;Lbo/app/gd0;)V

    return-void
.end method
