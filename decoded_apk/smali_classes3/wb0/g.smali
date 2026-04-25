.class public final synthetic Lwb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lwb0/h;


# direct methods
.method public synthetic constructor <init>(Lwb0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb0/g;->b:Lwb0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwb0/g;->b:Lwb0/h;

    check-cast p1, Lyb0/a;

    invoke-static {v0, p1}, Lwb0/h;->h(Lwb0/h;Lyb0/a;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
