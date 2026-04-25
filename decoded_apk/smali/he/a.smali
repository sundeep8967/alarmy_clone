.class public final synthetic Lhe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lhe/c;


# direct methods
.method public synthetic constructor <init>(Lhe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/a;->b:Lhe/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhe/a;->b:Lhe/c;

    invoke-static {v0}, Lhe/c;->b(Lhe/c;)Lyp/a;

    move-result-object v0

    return-object v0
.end method
