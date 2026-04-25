.class public final synthetic Lz/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/so;


# direct methods
.method public synthetic constructor <init>(Lbo/app/so;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/t;->a:Lbo/app/so;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz/t;->a:Lbo/app/so;

    check-cast p1, Lbo/app/qa0;

    invoke-static {v0, p1}, Lbo/app/so;->a(Lbo/app/so;Lbo/app/qa0;)V

    return-void
.end method
