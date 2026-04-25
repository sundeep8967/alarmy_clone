.class public final synthetic Lux/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lux/d;


# direct methods
.method public synthetic constructor <init>(Lux/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux/c;->b:Lux/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lux/c;->b:Lux/d;

    invoke-static {v0}, Lux/d;->a(Lux/d;)Landroid/app/AlarmManager;

    move-result-object v0

    return-object v0
.end method
