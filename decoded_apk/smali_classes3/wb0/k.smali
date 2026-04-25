.class public final synthetic Lwb0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lwb0/m;


# direct methods
.method public synthetic constructor <init>(Lwb0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb0/k;->b:Lwb0/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwb0/k;->b:Lwb0/m;

    check-cast p1, Lyb0/a;

    invoke-static {v0, p1}, Lwb0/m;->g(Lwb0/m;Lyb0/a;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
