.class public final synthetic Lyd/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lde/c$c;


# direct methods
.method public synthetic constructor <init>(Lde/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/k1;->b:Lde/c$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyd/k1;->b:Lde/c$c;

    invoke-static {v0}, Lyd/x1;->p(Lde/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
