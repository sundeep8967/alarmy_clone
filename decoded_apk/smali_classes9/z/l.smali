.class public final synthetic Lz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/ps;


# direct methods
.method public synthetic constructor <init>(Lbo/app/ps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/l;->a:Lbo/app/ps;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz/l;->a:Lbo/app/ps;

    check-cast p1, Lbo/app/qa0;

    invoke-static {v0, p1}, Lbo/app/ps;->a(Lbo/app/ps;Lbo/app/qa0;)V

    return-void
.end method
